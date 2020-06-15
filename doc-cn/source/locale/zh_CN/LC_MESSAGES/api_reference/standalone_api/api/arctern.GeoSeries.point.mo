��          \               �   �   �   8   K     �  �   �     W     p  }   �  x    �   �  +   H     t  �   �          .  g   A   A string representation of Coordinate Reference System (CRS). The string is made up of an authority code and a SRID (Spatial Reference Identifier), for example, "EPSG:4326". Constructs POINT objects based on the given coordinates. Sequence of POINT objects. Suppose that the demension of ``x`` is *N*, the returned GeoSeries of this function should contains *N* points. The position of the *i*th point is defined by its coordinates *(x, y).* X coordinates of points. Y coordinates of points. ``x`` and ``y`` are Series so that points can be created in batch. The number of values in the two Series should be the same. Project-Id-Version: Arctern 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-06-13 10:28+0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_CN
Language-Team: zh_CN <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.8.0
 CRS（Coordinate Reference System，坐标参考系）的字符串表示。 该字符串由机构代码和 SRID（Spatial Reference Identifier，空间参考标识符）组成，例如 "EPSG:4326"。 根据给定的坐标构造 POINT 对象。 POINT 对象序列。 假设 ``x`` 的维度为 *N*，则此函数返回的 GeoSeries 应包含 *N* 个点。第 *i* 个的点的位置由其坐标 *(x, y)* 定义。 点的 x 坐标。 点的 Y 坐标。 ``x`` 和 ``y`` 是 Series，因此可以批量创建点。两个 Series 中的值的数量应相同。 