package com.rnkrsoft.opensource.iam.gateway.logout.domains;

import com.rnkrsoft.platform.protocol.TokenAble;
import lombok.Data;

import javax.web.doc.annotation.ApidocElement;
import java.io.Serializable;

/**
 * Created by woate on 2019/7/14.
 */
@Data
public class LogoutByChannelRequest implements Serializable, TokenAble{
    String token;
    @ApidocElement("渠道")
    String channel;
}
