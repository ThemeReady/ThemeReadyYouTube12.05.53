.class final Ldse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private a:Lvok;

.field private b:Ljava/lang/Object;

.field private synthetic c:Ldsc;


# direct methods
.method public constructor <init>(Ldsc;Lvok;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ldse;->c:Ldsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p2, p0, Ldse;->a:Lvok;

    .line 107
    iput-object p3, p0, Ldse;->b:Ljava/lang/Object;

    .line 108
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldse;->c:Ldsc;

    .line 1039
    iget-object v0, v0, Ldsc;->c:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 119
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1112
    iget-object v0, p0, Ldse;->c:Ldsc;

    .line 2039
    iget-object v0, v0, Ldsc;->a:Landroid/app/Activity;

    const v1, 0x7f1201b1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;II)V

    .line 1113
    iget-object v0, p0, Ldse;->c:Ldsc;

    .line 3039
    iget-object v0, v0, Ldsc;->b:Lmpd;

    new-instance v1, Lpii;

    iget-object v2, p0, Ldse;->a:Lvok;

    iget-object v3, p0, Ldse;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lpii;-><init>(Lvok;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 1114
    return-void
.end method
