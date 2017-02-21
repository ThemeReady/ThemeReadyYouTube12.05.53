.class final Lffv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lffu;


# direct methods
.method constructor <init>(Lffu;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lffv;->a:Lffu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lffv;->a:Lffu;

    iget-object v0, v0, Lffu;->b:Lffp;

    .line 1039
    iget-object v0, v0, Lffp;->c:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 169
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1163
    iget-object v0, p0, Lffv;->a:Lffu;

    iget-object v0, v0, Lffu;->b:Lffp;

    .line 2039
    iget-object v0, v0, Lffp;->d:Lmpd;

    new-instance v1, Lffo;

    iget-object v2, p0, Lffv;->a:Lffu;

    iget-object v2, v2, Lffu;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lffo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    .line 1164
    iget-object v0, p0, Lffv;->a:Lffu;

    iget-object v0, v0, Lffu;->b:Lffp;

    .line 3039
    iget-object v0, v0, Lffp;->a:Landroid/app/Activity;

    const v1, 0x7f1201ad

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;II)V

    .line 1165
    return-void
.end method
