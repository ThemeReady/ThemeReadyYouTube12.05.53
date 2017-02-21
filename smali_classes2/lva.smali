.class public final Llva;
.super Ltoo;
.source "SourceFile"

# interfaces
.implements Ltpl;
.implements Ltre;


# static fields
.field private static d:F

.field private static e:F

.field private static f:Ljava/lang/String;


# instance fields
.field public final a:Llve;

.field public b:Llvd;

.field private g:Ltrd;

.field private h:Ltqe;

.field private i:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v0}, Ltok;->a(F)F

    move-result v0

    sput v0, Llva;->d:F

    .line 32
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Ltok;->a(F)F

    move-result v0

    sput v0, Llva;->e:F

    .line 34
    invoke-static {}, Lpx;->a()Lpx;

    move-result-object v0

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Lpx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llva;->f:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/os/Handler;Ltpd;Ltrg;Ltrd;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 48
    invoke-direct {p0}, Ltoo;-><init>()V

    .line 49
    iput-object p1, p0, Llva;->i:Landroid/content/res/Resources;

    .line 50
    iput-object p5, p0, Llva;->g:Ltrd;

    .line 51
    new-instance v1, Llve;

    .line 1123
    iget-object v2, p5, Ltrd;->b:Ltqo;

    .line 54
    invoke-virtual {p3}, Ltpd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpd;

    .line 2221
    iget-object v3, p4, Ltrg;->b:Ltnu;

    invoke-virtual {v3}, Ltnu;->c()Laalv;

    move-result-object v3

    invoke-direct {v1, p1, v2, v0, v3}, Llve;-><init>(Landroid/content/res/Resources;Ltqo;Ltpd;Laalv;)V

    iput-object v1, p0, Llva;->a:Llve;

    .line 56
    iget-object v0, p0, Llva;->a:Llve;

    new-instance v1, Llvb;

    invoke-direct {v1, p0, p2}, Llvb;-><init>(Llva;Landroid/os/Handler;)V

    .line 3068
    iput-object v1, v0, Ltmk;->b:Ltmm;

    .line 4123
    iget-object v1, p5, Ltrd;->b:Ltqo;

    .line 71
    invoke-virtual {p3}, Ltpd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpd;

    sget v2, Llva;->d:F

    sget v3, Llva;->e:F

    .line 70
    invoke-virtual {v1, v0, v2, v3}, Ltqo;->a(Ltpd;FF)Ltqe;

    move-result-object v0

    iput-object v0, p0, Llva;->h:Ltqe;

    .line 74
    iget-object v0, p0, Llva;->h:Ltqe;

    invoke-virtual {v0}, Ltqe;->h()V

    .line 75
    iget-object v0, p0, Llva;->h:Ltqe;

    invoke-virtual {v0}, Ltqe;->i()V

    .line 76
    iget-object v0, p0, Llva;->h:Ltqe;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Ltqe;->a(I)V

    .line 79
    iget-object v0, p0, Llva;->a:Llve;

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-static {v1}, Ltok;->a(F)F

    move-result v1

    invoke-virtual {v0, v4, v1, v4}, Llve;->b(FFF)V

    .line 80
    iget-object v0, p0, Llva;->h:Ltqe;

    const/high16 v1, -0x3de00000    # -40.0f

    invoke-static {v1}, Ltok;->a(F)F

    move-result v1

    invoke-virtual {v0, v4, v1, v4}, Ltqe;->b(FFF)V

    .line 82
    iget-object v0, p0, Llva;->h:Ltqe;

    invoke-virtual {p0, v0}, Llva;->a(Ltpr;)V

    .line 83
    iget-object v0, p0, Llva;->a:Llve;

    invoke-virtual {p0, v0}, Llva;->a(Ltpr;)V

    .line 5275
    iget-object v0, p5, Ltrd;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6291
    iget-object v0, p5, Ltrd;->e:Ltrf;

    if-eqz v0, :cond_0

    .line 6292
    iget-object v0, p5, Ltrd;->e:Ltrf;

    invoke-interface {v0}, Ltrf;->b()Z

    move-result v0

    .line 6294
    :goto_0
    invoke-virtual {p0, v0}, Llva;->b(Z)V

    .line 88
    return-void

    .line 6294
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Llva;->a:Llve;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llve;->n_(Z)V

    .line 112
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Llva;->a:Llve;

    invoke-virtual {v0, p1}, Llve;->a(I)V

    .line 108
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 102
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Llva;->m_(Z)V

    .line 103
    iget-object v0, p0, Llva;->g:Ltrd;

    invoke-virtual {v0}, Ltrd;->c()V

    .line 104
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ltne;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 136
    invoke-virtual {p0}, Llva;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpr;

    .line 137
    instance-of v4, v0, Ltpl;

    if-eqz v4, :cond_3

    .line 138
    if-nez v1, :cond_0

    check-cast v0, Ltpl;

    invoke-interface {v0, p1}, Ltpl;->a(Ltne;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 140
    goto :goto_0

    :cond_1
    move v0, v2

    .line 138
    goto :goto_1

    .line 142
    :cond_2
    return v1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final b(I)V
    .locals 8

    .prologue
    .line 119
    iget-object v0, p0, Llva;->h:Ltqe;

    iget-object v1, p0, Llva;->i:Landroid/content/res/Resources;

    const v2, 0x7f1200b0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Llva;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    div-int/lit16 v5, p1, 0x3e8

    int-to-long v6, v5

    .line 122
    invoke-static {v6, v7}, Lnfj;->d(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 119
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltqe;->a(Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Llva;->h:Ltqe;

    invoke-virtual {v0, p1}, Ltqe;->m_(Z)V

    .line 129
    return-void
.end method

.method public final b(Ltne;)Z
    .locals 3

    .prologue
    .line 148
    invoke-virtual {p0}, Llva;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpr;

    .line 149
    instance-of v2, v0, Ltpl;

    if-eqz v2, :cond_0

    .line 150
    check-cast v0, Ltpl;

    invoke-interface {v0, p1}, Ltpl;->b(Ltne;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x0

    .line 156
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(Ltne;)Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return v0
.end method
