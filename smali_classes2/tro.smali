.class final Ltro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltmm;


# instance fields
.field private synthetic a:Ltqr;

.field private synthetic b:Ltrg;


# direct methods
.method constructor <init>(Ltqr;Ltrg;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Ltro;->a:Ltqr;

    iput-object p2, p0, Ltro;->b:Ltrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 170
    iget-object v2, p0, Ltro;->a:Ltqr;

    .line 1188
    iget-boolean v0, v2, Ltmb;->h:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Ltmb;->h:Z

    .line 1189
    iget-object v0, p0, Ltro;->b:Ltrg;

    iget-object v2, p0, Ltro;->a:Ltqr;

    .line 2192
    iget-boolean v2, v2, Ltmb;->h:Z

    .line 3273
    iput-boolean v2, v0, Ltrg;->g:Z

    .line 3274
    iget-object v3, v0, Ltrg;->a:Ltqd;

    .line 4324
    iget-boolean v4, v3, Ltqd;->j:Z

    if-eq v4, v2, :cond_1

    .line 4325
    iput-boolean v2, v3, Ltqd;->j:Z

    .line 4326
    iget-boolean v2, v3, Ltqd;->i:Z

    if-eqz v2, :cond_1

    .line 4328
    iget-object v2, v3, Ltqd;->d:Lozo;

    sget-object v4, Lozo;->d:Lozo;

    if-eq v2, v4, :cond_0

    iget-object v2, v3, Ltqd;->d:Lozo;

    sget-object v4, Lozo;->a:Lozo;

    if-ne v2, v4, :cond_1

    .line 4330
    :cond_0
    invoke-virtual {v3}, Ltqd;->b()V

    .line 3275
    :cond_1
    invoke-virtual {v0}, Ltrg;->c()V

    .line 3276
    return v1

    .line 1188
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
