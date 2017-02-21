.class final Lduk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private a:[Lxjy;

.field private synthetic b:Ldui;


# direct methods
.method public constructor <init>(Ldui;[Lxjy;)V
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Lduk;->b:Ldui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxjy;

    iput-object v0, p0, Lduk;->a:[Lxjy;

    .line 124
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 173
    const-string v0, "Error editing the playlist"

    invoke-static {v0, p1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    iget-object v0, p0, Lduk;->b:Ldui;

    .line 1036
    iget-object v0, v0, Ldui;->d:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 175
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 117
    check-cast p1, Lxkd;

    .line 1128
    iget-object v1, p0, Lduk;->a:[Lxjy;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1129
    iget v3, v3, Lxjy;->d:I

    sparse-switch v3, :sswitch_data_0

    .line 1157
    iget-object v3, p0, Lduk;->b:Ldui;

    .line 9036
    iget-object v3, v3, Ldui;->a:Landroid/content/Context;

    iget-object v4, p0, Lduk;->b:Ldui;

    .line 10036
    iget-object v4, v4, Ldui;->a:Landroid/content/Context;

    const v5, 0x7f1201d5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1157
    invoke-static {v3, v4, v7}, Lnbj;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1128
    :cond_0
    :goto_1
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1131
    :sswitch_1
    iget-object v3, p1, Lxkd;->b:[Luzx;

    array-length v3, v3

    if-lez v3, :cond_0

    .line 1132
    iget-object v3, p0, Lduk;->b:Ldui;

    .line 2036
    iget-object v3, v3, Ldui;->e:Losb;

    iget-object v4, p1, Lxkd;->b:[Luzx;

    iget-object v5, p0, Lduk;->b:Ldui;

    .line 3036
    iget-object v5, v5, Ldui;->b:Lvok;

    iget-object v6, p0, Lduk;->b:Ldui;

    .line 4036
    iget-object v6, v6, Ldui;->f:Ljava/lang/Object;

    .line 1132
    invoke-virtual {v3, v4, v5, v6}, Losb;->a([Luzx;Lvok;Ljava/lang/Object;)V

    goto :goto_1

    .line 1139
    :sswitch_2
    iget-object v3, p0, Lduk;->b:Ldui;

    .line 5036
    iget-object v3, v3, Ldui;->a:Landroid/content/Context;

    iget-object v4, p0, Lduk;->b:Ldui;

    .line 6036
    iget-object v4, v4, Ldui;->a:Landroid/content/Context;

    const v5, 0x7f120481

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1139
    invoke-static {v3, v4, v7}, Lnbj;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 1151
    :sswitch_3
    iget-object v3, p0, Lduk;->b:Ldui;

    .line 7036
    iget-object v3, v3, Ldui;->a:Landroid/content/Context;

    iget-object v4, p0, Lduk;->b:Ldui;

    .line 8036
    iget-object v4, v4, Ldui;->a:Landroid/content/Context;

    const v5, 0x7f1203c3

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1151
    invoke-static {v3, v4, v7}, Lnbj;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 1164
    :cond_1
    iget-object v0, p1, Lxkd;->d:Lvok;

    if-eqz v0, :cond_2

    .line 1165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1166
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lduk;->b:Ldui;

    .line 11036
    iget-object v2, v2, Ldui;->f:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    iget-object v1, p0, Lduk;->b:Ldui;

    .line 12036
    iget-object v1, v1, Ldui;->c:Lwaw;

    iget-object v2, p1, Lxkd;->d:Lvok;

    invoke-interface {v1, v2, v0}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 1169
    :cond_2
    return-void

    .line 1129
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x1d -> :sswitch_3
        0x1f -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method
