��          D               l   d   m   �   �   �   i  �  N  x  �  T   H  �   �  �   5  p  &   "Spatially overlap" here means two geometries intersect but one does not completely contain another. For each geometry in the GeoSeries and the corresponding geometry given in ``other``, tests whether the first geometry "spatially overlaps" the other. Mask of boolean values for each element in the GeoSeries that indicates whether it overlaps the geometries in ``other``.  * *True*: The first geometry overlaps the other. * *False*: The first geometry does not overlap the other. The geometry or GeoSeries to test whether it overlaps the geometries in the first GeoSeries.  * If ``other`` is a geometry, this function tests the "overlap" relation between each geometry in the GeoSeries and ``other``. * If ``other`` is a GeoSeries, this function tests the "overlap" relation between each geometry in the GeoSeries and the geometry with the same index in ``other``. Project-Id-Version: Arctern 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-06-15 09:57+0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_CN
Language-Team: zh_CN <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.8.0
 “空间重叠”表示两个几何体相交，但一个不完全包含另一个。 对于 GeoSeries 中的每个几何体以及 ``other`` 中给出的对应几何体，检查第一个几何体是否与另一个几何体空间重叠。 GeoSeries 中每个元素对应的布尔值，指示元素是否与 ``other`` 中的几何体空间重叠。* *True*: 第一个几何体与另一个几何体空间重叠。* *False*: 第一个几何体不与另一个几何体空间重叠。 用于检查与第一个 GeoSeries 中的几何体空间重叠的几何体或 GeoSeries。* 如果 ``other`` 是几何体，则此方法检查 GeoSeries 中的每个几何体是否与 ``other`` 空间重叠。* 如果 ``other`` 是一个 GeoSeries，则此方法检查 GeoSeries 中的每个几何体是否与 ``other`` 中具有相同索引的几何体空间重叠。 