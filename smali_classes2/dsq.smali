.class final Ldsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfv;


# instance fields
.field private synthetic b:Ldsp;


# direct methods
.method constructor <init>(Ldsp;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldsq;->b:Ldsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Ldsq;->b:Ldsp;

    .line 1044
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldsp;->a(Z)V

    .line 88
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldsq;->b:Ldsp;

    .line 1044
    iget-object v0, v0, Ldsp;->e:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 98
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
