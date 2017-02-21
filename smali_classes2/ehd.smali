.class final Lehd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfv;


# instance fields
.field private synthetic b:Lehc;


# direct methods
.method constructor <init>(Lehc;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lehd;->b:Lehc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lehd;->b:Lehc;

    iget-object v1, p0, Lehd;->b:Lehc;

    .line 1033
    iget-object v1, v1, Lehc;->f:Lfee;

    invoke-virtual {v0, v1}, Lehc;->a(Lfee;)V

    .line 93
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lehd;->b:Lehc;

    .line 1033
    iget-object v0, v0, Lehc;->c:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 101
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method
