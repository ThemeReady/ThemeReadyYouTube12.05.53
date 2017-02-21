.class final Lfiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfv;


# instance fields
.field private synthetic b:Lxzo;

.field private synthetic c:Lfit;


# direct methods
.method constructor <init>(Lfit;Lxzo;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lfiw;->c:Lfit;

    iput-object p2, p0, Lfiw;->b:Lxzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lfiw;->c:Lfit;

    iget-object v1, p0, Lfiw;->b:Lxzo;

    .line 1064
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfit;->b(Lxzo;Z)V

    .line 310
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lfiw;->c:Lfit;

    .line 1064
    iget-object v0, v0, Lfit;->c:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 315
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 318
    return-void
.end method
