# coding:utf-8
import os
import requests
import chardet
import sys
import re
import argparse
import codecs
import urllib
import time
from bs4 import BeautifulSoup

reload(sys)
sys.setdefaultencoding('utf8')

#def get_onepage_urls(onepageurl):
#    """获取单个翻页的所有图片的urls+当前翻页的下一翻页的url"""
#    if not onepageurl:
#        print('已到最后一页, 结束')
#        return [], ''
#    try:
#        html = requests.get(onepageurl).text
#    except Exception as e:
#        print(e)
#        pic_urls = []
#        fanye_url = ''
#        return pic_urls, fanye_url
#    pic_urls = re.findall('"objURL":"(.*?)",', html, re.S)
#    fanye_urls = re.findall(re.compile(r'<a href="(.*)" class="n">下一页</a>'), html, flags=0)
#    fanye_url = 'http://image.baidu.com' + fanye_urls[0] if fanye_urls else ''
#    return pic_urls, fanye_url
#
#
#def down_pic(pic_path,pic_urls):
#    if not os.path.exists(pic_path):
#        os.mkdir(pic_path)
#    for i, pic_url in enumerate(pic_urls):
#        try:
#            pic = requests.get(pic_url, timeout=15)
#            string = str(i + 1) + '.jpg'
#            with open(pic_path+"/"+string, 'wb') as f:
#                f.write(pic.content)
#                print('成功下载第%s张图片: %s' % (str(i + 1), str(pic_url)))
#        except Exception as e:
#            print('下载第%s张图片时失败: %s' % (str(i + 1), str(pic_url)))
#            print(e)
#            continue
#
#def down_baidu_pic(keyWord,keyPath):
#    keyword = keyWord  # 关键词, 改为你想输入的词即可, 相当于在百度图片里搜索一样
#    url_init_first = r'http://image.baidu.com/search/flip?tn=baiduimage&ipn=r&ct=201326592&cl=2&lm=-1&st=-1&fm=result&fr=&sf=1&fmq=1497491098685_R&pv=&ic=0&nc=1&z=&se=1&showtab=0&fb=0&width=&height=&face=0&istype=2&ie=utf-8&ctd=1497491098685%5E00_1519X735&word='
#    url_init = url_init_first + urllib.quote(keyword, safe='/')
#    all_pic_urls = []
#    onepage_urls, fanye_url = get_onepage_urls(url_init)
#    all_pic_urls.extend(onepage_urls)
#
#    fanye_count = 0  # 累计翻页数
#    while 1:
#        onepage_urls, fanye_url = get_onepage_urls(fanye_url)
#        fanye_count += 1
#        print('第%s页' % fanye_count)
#        if fanye_url == '' and onepage_urls == []:
#            break
#        all_pic_urls.extend(onepage_urls)
#    
#    down_pic(keyPath,list(set(all_pic_urls)))


targetUrl="http://top.baidu.com/buzz?b=3"
page=urllib.urlopen(targetUrl)
soup = BeautifulSoup(page,"lxml")
i=0
timestr=time.strftime("%Y%m%d%H%M%S",time.localtime())
for p in soup.find_all('a',attrs={"class":"list-title"}):
    if(p.string != None):
        ps=p.string
        
        pspath="/data/baidu_img/"+str(timestr)+str(i)+"/"
        print ps+" "+pspath
        i=i+1
