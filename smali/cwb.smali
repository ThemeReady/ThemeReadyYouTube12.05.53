.class public final Lcwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcwc;

.field public b:Lcvy;

.field public c:Z

.field private d:Luun;


# direct methods
.method public constructor <init>(Lcvz;Luun;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwb;->c:Z

    .line 29
    iput-object p2, p0, Lcwb;->d:Luun;

    .line 30
    new-instance v0, Lcwc;

    invoke-direct {v0, p1}, Lcwc;-><init>(Lcvz;)V

    iput-object v0, p0, Lcwb;->a:Lcwc;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcni;Z)Lcni;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcwb;->b:Lcvy;

    iget-object v1, p0, Lcwb;->a:Lcwc;

    .line 83
    invoke-virtual {v1}, Lcwc;->a()I

    move-result v1

    .line 81
    invoke-virtual {v0, p2, v1, p1}, Lcvy;->a(ZILcni;)Lcni;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcni;)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 48
    iget-object v2, p0, Lcwb;->b:Lcvy;

    iget-object v3, p0, Lcwb;->a:Lcwc;

    .line 51
    invoke-virtual {v3}, Lcwc;->b()I

    move-result v3

    iget-object v4, p0, Lcwb;->d:Luun;

    .line 52
    invoke-virtual {v4}, Luun;->a()Z

    move-result v4

    .line 1061
    invoke-virtual {p1}, Lcni;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 53
    :goto_0
    iget-object v0, p0, Lcwb;->a:Lcwc;

    invoke-virtual {v0, v1}, Lcwc;->a(I)V

    .line 54
    return-void

    .line 1064
    :cond_0
    invoke-virtual {p1}, Lcni;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2188
    iget-object v2, v2, Lcvy;->a:Landroid/app/Activity;

    invoke-static {v2}, Lndd;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1068
    :goto_1
    invoke-static {v0}, Lcvy;->c(I)I

    move-result v1

    goto :goto_0

    .line 2191
    :cond_1
    if-eqz v4, :cond_2

    invoke-static {v3}, Lcwa;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2192
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 2194
    goto :goto_1

    .line 1070
    :cond_3
    sget-object v1, Lcni;->g:Lcni;

    if-ne p1, v1, :cond_4

    .line 1071
    invoke-static {v3}, Lcwa;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1076
    const/4 v1, 0x3

    goto :goto_0

    .line 1077
    :cond_4
    sget-object v1, Lcni;->c:Lcni;

    if-ne p1, v1, :cond_5

    .line 1079
    invoke-virtual {v2}, Lcvy;->a()I

    move-result v0

    invoke-static {v0}, Lcvy;->c(I)I

    move-result v1

    goto :goto_0

    :cond_5
    move v1, v0

    .line 1081
    goto :goto_0
.end method
