��          <               \   �   ]   �   �   �  �  x  N  �   �  �   Y  [  /   For each geometry in the GeoSeries and the corresponding geometry given in ``other``, tests whether the first geometry contains the other. Mask of boolean values for each element in the GeoSeries that indicates whether it contains the geometries in ``other``.  * *True*: The first geometry contains the other. * *False*: The first geometry does not contain the other. The geometry or GeoSeries to test whether the geometries in the first GeoSeries contains it.  * If ``other`` is a geometry, this function tests the "contain" relation between each geometry in the GeoSeries and ``other``. * If ``other`` is a GeoSeries, this function tests the "contain" relation between each geometry in the GeoSeries and the geometry with the same index in ``other``. Project-Id-Version: Arctern 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-06-15 15:55+0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_CN
Language-Team: zh_CN <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.8.0
 对于 GeoSeries 中的每个几何体以及 ``other`` 中给出的对应的几何体，检测第一个几何体是否包含另一个几何体。 GeoSeries 中每个元素对应的布尔值，指示元素是否包含 ``other`` 中的几何体。* *True*: 第一个几何体包含另一个几何体。* *False*: 第一个几何体不包含另一个几何体。 用于检查第一个 GeoSeries 中的几何体是否包含它的几何体或 GeoSeries。* 如果 ``other`` 是几何体，则此方法检查 GeoSeries 中每个几何体是否包含 ``other``。如果 ``other`` 是一个 GeoSeries，则此方法将检查 GeoSeries 中的每个几何体是否包含 ``other`` 中具有相同索引的几何体。 