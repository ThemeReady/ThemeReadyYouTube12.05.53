.class public final Lswo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfk;


# instance fields
.field private synthetic a:Lswk;


# direct methods
.method public constructor <init>(Lswk;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lswo;->a:Lswk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 211
    const-string v0, "identityId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 214
    iget-object v0, p0, Lswo;->a:Lswk;

    .line 2169
    iget-object v0, v0, Lswk;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltca;

    .line 2170
    invoke-interface {v0}, Ltca;->b()Ljava/lang/String;

    move-result-object v3

    .line 2171
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2172
    const/4 v0, 0x0

    move-object v2, v0

    .line 215
    :goto_0
    if-nez v2, :cond_1

    move v0, v1

    .line 6185
    :goto_1
    return v0

    .line 2175
    :cond_0
    invoke-interface {v0}, Ltca;->a()Ltby;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 219
    :cond_1
    iget-object v0, p0, Lswo;->a:Lswk;

    .line 3033
    iget-object v0, v0, Lswk;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltai;

    iget-object v3, p0, Lswo;->a:Lswk;

    .line 4033
    iget-object v3, v3, Lswk;->b:Lsfo;

    invoke-interface {v3}, Lsfo;->c()Lsfm;

    move-result-object v3

    .line 220
    invoke-interface {v0, v3, v2}, Ltai;->b(Lsfm;Ltby;)I

    move-result v0

    .line 6179
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 6185
    goto :goto_1

    .line 6181
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    .line 6183
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    .line 6179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
