.class public final Laasn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

.field private synthetic b:I


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Laasn;->a:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    iput p2, p0, Laasn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 685
    iget-object v1, p0, Laasn;->a:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    iget v0, p0, Laasn;->b:I

    .line 1091
    packed-switch v0, :pswitch_data_0

    .line 1142
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No request status found."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1094
    :pswitch_1
    const/4 v0, 0x0

    .line 1142
    :goto_0
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->a(I)V

    .line 686
    return-void

    .line 1097
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1100
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 1103
    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 1106
    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    .line 1109
    :pswitch_6
    const/4 v0, 0x5

    goto :goto_0

    .line 1112
    :pswitch_7
    const/4 v0, 0x6

    goto :goto_0

    .line 1115
    :pswitch_8
    const/4 v0, 0x7

    goto :goto_0

    .line 1118
    :pswitch_9
    const/16 v0, 0x8

    goto :goto_0

    .line 1121
    :pswitch_a
    const/16 v0, 0x9

    goto :goto_0

    .line 1124
    :pswitch_b
    const/16 v0, 0xa

    goto :goto_0

    .line 1127
    :pswitch_c
    const/16 v0, 0xb

    goto :goto_0

    .line 1130
    :pswitch_d
    const/16 v0, 0xc

    goto :goto_0

    .line 1133
    :pswitch_e
    const/16 v0, 0xd

    goto :goto_0

    .line 1136
    :pswitch_f
    const/16 v0, 0xe

    goto :goto_0

    .line 1091
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
