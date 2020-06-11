��          �                 �     �  �  U   R  :   �  F   �  !   *  �   L  (   �  5   '  �   ]     ,  6   G  4   ~  �   �  �   7  x    �   �	  G  6
  i   ~  A   �  H   *     s  �   �  $   Y  2   ~  �   �  +   ~  :   �  3   �  h     �   �   * *True:* Fills NA values in-place.     **Note:** This will modify any other views on this object. * *False:* Create a new GeoSeries object, and then fill NA values in it. * If ``method`` is specified, this is the maximum number of consecutive NA values to forward/backward fill. In other words, if there is a gap with more than this number of consecutive NAs, it will only be partially filled. * If ``method`` is not specified, this is the maximum number of entries along the entire axis where NaNs will be filled. **Note:** It must be greater than 0 if not None. * None if ``inplace=False``. * Object with missing values filled if ``inplace=True``. **Note:** This will modify any other views on this object. *False:* Create a new GeoSeries object, and then fill NA values in it. *True:* Fills NA values in-place. A dict of item->dtype of what to downcast if possible, or the string 'infer' which will try to downcast to an appropriate equal type (for example, float64 to int64 if possible). Axis along which to fill missing values. Fills NA values with a geometry in WKT or WKB format. Method to use for filling holes in reindexed Series. * *pad/ffill:* Propagates the last valid observation forward to fill gap. * *backfill/bfill:* Propagates the next valid observation backward to fill gap. None if ``inplace=False``. Object with missing values filled if ``inplace=True``. Replace all NA elements with a string in WKT format. Value to use to fill holes. This value should be the representation of a geometry in WKT or WKB format. For exmaple, "POINT (1 1)". We can also replace all NA elements with an object in WKB format. Here we use ``s[1]`` as an example of WKB objects because ``s`` is a GeoSeries and all elements stored in GeoSeries are transformed to WKB format. Project-Id-Version: Arctern 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-06-11 17:22+0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_CN
Language-Team: zh_CN <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.8.0
 * *True:* 原处填充 NA 值。     **注意：** 该操作将修改此对象的任何其他视图。* *False:* 创建一个新的 GeoSeries 对象，在其中填充 NA 值。 如果设置了 ``method``，这是要向前/向后填充的连续 NA 值的最大数量。换句话说，如果空缺大于这个连续 NA 值的数量，它只会被部分填充。* 如果没有设置 ``method``，这是填充了 NaN 的整个坐标轴上的最大条目数。**Note:** 如果不为 None，则必须大于0。 * 如果 ``inplace = False``，则为 None。* 如果 ``inplace = True``，则填充缺失值的对象。 **注意：** 该操作将修改此对象的任何其他视图。 *False:* 创建一个新的 GeoSeries 对象，在其中填充 NA 值。 *True:* 原处填充 NA 值。 一个指示向下数据类型转换方式的 item->dtype 字典或字符串 'infer'，它将尝试向下转换为适当的相等类型（例如，如果可能，则从 float64 转换为 int64）。 沿着此坐标轴填充缺失值。 用 WKT 或 WKB 格式的几何体填充 NA 值。 在重新索引的 Series 中用于填充空缺的方法。* *pad/ffill：* 向前传递上一个有效观察值以填充空缺。* *backfill/bfill:* 向后传递下一个有效观察值以填补空缺。 如果 ``inplace = False``，则为 None。 如果 ``inplace = True``，则填充缺失值的对象。 用 WKT 格式的字符串替换所有 NA 元素。 用于填充空缺的值。此值应由 WKT 或 WKB 格式的几何体表示。例如，"POINT (1 1)"。 也可以用 WKB 格式的对象替换所有 NA 元素。这里以 ``s[1]`` 作为 WKB 对象的示例，因为 ``s`` 是一个 GeoSeries，并且存储在 GeoSeries 中的所有元素都转换为 WKB 格式。 