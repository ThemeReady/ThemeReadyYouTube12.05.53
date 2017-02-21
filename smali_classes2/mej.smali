.class final Lmej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lmei;


# direct methods
.method constructor <init>(Lmei;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lmej;->a:Lmei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lmej;->a:Lmei;

    .line 1074
    invoke-virtual {v0, p1}, Lmei;->a(Ljava/lang/Throwable;)V

    .line 321
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 312
    check-cast p1, Lyly;

    .line 1315
    iget-object v0, p0, Lmej;->a:Lmei;

    invoke-virtual {v0, p1}, Lmei;->a(Lyly;)V

    .line 1316
    return-void
.end method
