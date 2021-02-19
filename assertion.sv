https://blog.csdn.net/zhajio/article/details/80266665

例1.  assert_next
start_event是一个trigger，只有start_event成立，才会触发后面的sequence进行评估，等num_cks（常数）个clk后，test_expr得成立。



例2. assert_no_underflow
test_expr等于最小值后一个时钟，test_expr>=min（最小值），且小于某个极大值。


例3. assert_bits
判断bit[x:x]类型的数据，第一个property是判断exp中0的个数，0的个数在(min, max)内。

第二个property是判断exp中1的个数，1的个数在(min, max)内。


例4. assert_transition
状态迁移， test_expr从start_state状态（这个状态稳定1到$个clk）然后迁移到hold_next状态。





例5. assert_not_unknown


例6. assert_mutex


例7. assert_width


例8. assert_change


例9. assert_zero_one_hot


例10. assert_window


例11. assert_always_on_edge


例12. assert_range


例13. assert_increment


例14. assert_decrement


例15. assert_odd_parity


例16. assert_code_distance


例17. assert_hold_value


例18. assert_unchange


例19. assert_never_p
test_expr will never be TRUE。

