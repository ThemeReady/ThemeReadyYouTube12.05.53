.class public Luiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpmp;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Luiz;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Luiv;->d:Landroid/content/Context;

    .line 45
    return-void
.end method

.method public static b(Lxhk;)Ltjt;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 141
    const/4 v1, 0x0

    .line 142
    iget v3, p0, Lxhk;->a:I

    .line 143
    sget-object v0, Ltju;->a:Ltju;

    .line 144
    if-ne v3, v2, :cond_1

    .line 145
    sget-object v0, Ltju;->b:Ltju;

    .line 156
    :cond_0
    :goto_0
    new-instance v3, Ltjt;

    .line 1249
    if-eqz p0, :cond_6

    iget-object v2, p0, Lxhk;->g:Lxhi;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lxhk;->g:Lxhi;

    iget-object v2, v2, Lxhi;->a:Lxhh;

    if-eqz v2, :cond_6

    .line 1252
    iget-object v2, p0, Lxhk;->g:Lxhi;

    iget-object v2, v2, Lxhi;->a:Lxhh;

    iget-boolean v2, v2, Lxhh;->a:Z

    if-eqz v2, :cond_5

    .line 1253
    sget-object v2, Ltjv;->b:Ltjv;

    .line 1257
    :goto_1
    iget-object v4, p0, Lxhk;->b:Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2, v4}, Ltjt;-><init>(Ltju;ZLtjv;Ljava/lang/String;)V

    .line 156
    return-object v3

    .line 146
    :cond_1
    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x6

    if-ne v3, v4, :cond_3

    .line 147
    :cond_2
    sget-object v0, Ltju;->c:Ltju;

    goto :goto_0

    .line 148
    :cond_3
    invoke-static {p0}, Lubu;->c(Lxhk;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 151
    iget v0, p0, Lxhk;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 153
    sget-object v0, Ltju;->f:Ltju;

    move v1, v2

    goto :goto_0

    .line 154
    :cond_4
    sget-object v0, Ltju;->e:Ltju;

    move v1, v2

    goto :goto_0

    .line 1254
    :cond_5
    sget-object v2, Ltjv;->c:Ltjv;

    goto :goto_1

    .line 1257
    :cond_6
    sget-object v2, Ltjv;->a:Ltjv;

    goto :goto_1
.end method


# virtual methods
.method public final a()Ltjt;
    .locals 5

    .prologue
    .line 164
    new-instance v0, Ltjt;

    sget-object v1, Ltju;->a:Ltju;

    const/4 v2, 0x1

    iget-object v3, p0, Luiv;->d:Landroid/content/Context;

    const v4, 0x7f120512

    .line 167
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ltjt;-><init>(Ltju;ZLjava/lang/String;)V

    .line 164
    return-object v0
.end method

.method public final a(Lpmq;)V
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Luiv;->a:Z

    .line 1178
    iput-boolean v0, p1, Lpmq;->r:Z

    .line 136
    iget-boolean v0, p0, Luiv;->b:Z

    .line 2184
    iput-boolean v0, p1, Lpmq;->q:Z

    .line 137
    return-void
.end method

.method protected a(Lxhk;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method protected a(Lxhk;Lmmi;)V
    .locals 1

    .prologue
    .line 117
    invoke-static {p1}, Luiv;->b(Lxhk;)Ltjt;

    move-result-object v0

    .line 115
    invoke-static {p2, v0}, Luiy;->a(Lmmi;Ltjt;)V

    .line 118
    return-void
.end method

.method public final a(Lxhk;Lmmi;Ltjy;)V
    .locals 5

    .prologue
    .line 57
    if-nez p1, :cond_0

    .line 62
    invoke-virtual {p0}, Luiv;->a()Ltjt;

    move-result-object v0

    .line 60
    invoke-static {p2, v0}, Luiy;->a(Lmmi;Ltjt;)V

    .line 3106
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-static {p1}, Lubu;->a(Lxhk;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    invoke-static {p1}, Lubu;->f(Lxhk;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1065
    :cond_1
    iget-object v0, p3, Ltjy;->a:Lucb;

    .line 69
    invoke-static {p1}, Lubu;->d(Lxhk;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lucb;->e:Lucb;

    if-eq v0, v1, :cond_2

    sget-object v1, Lucb;->d:Lucb;

    if-ne v0, v1, :cond_3

    .line 2171
    :cond_2
    new-instance v0, Ltjt;

    sget-object v1, Ltju;->m:Ltju;

    const/4 v2, 0x0

    iget-object v3, p0, Luiv;->d:Landroid/content/Context;

    const v4, 0x7f1200d1

    .line 2174
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ltjt;-><init>(Ltju;ZLjava/lang/String;)V

    .line 2171
    invoke-static {p2, v0}, Luiy;->a(Lmmi;Ltjt;)V

    goto :goto_0

    .line 76
    :cond_3
    invoke-static {p2}, Luiy;->a(Lmmi;)V

    goto :goto_0

    .line 78
    :cond_4
    invoke-static {p1}, Lubu;->c(Lxhk;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3096
    iget-object v0, p0, Luiv;->c:Luiz;

    if-nez v0, :cond_5

    .line 3099
    invoke-static {p1}, Luiv;->b(Lxhk;)Ltjt;

    move-result-object v0

    .line 3097
    invoke-static {p2, v0}, Luiy;->a(Lmmi;Ltjt;)V

    goto :goto_0

    .line 3101
    :cond_5
    iget-object v0, p0, Luiv;->c:Luiz;

    iget-object v1, p1, Lxhk;->b:Ljava/lang/String;

    new-instance v2, Luiw;

    invoke-direct {v2, p0, p1, p2}, Luiw;-><init>(Luiv;Lxhk;Lmmi;)V

    .line 3104
    invoke-static {p1}, Lubu;->g(Lxhk;)Lxir;

    move-result-object v3

    .line 3101
    invoke-interface {v0, v1, v2, v3}, Luiz;->a(Ljava/lang/String;Lujb;Lxir;)V

    goto :goto_0

    .line 84
    :cond_6
    invoke-static {p1}, Luiv;->b(Lxhk;)Ltjt;

    move-result-object v0

    .line 82
    invoke-static {p2, v0}, Luiy;->a(Lmmi;Ltjt;)V

    goto :goto_0
.end method
