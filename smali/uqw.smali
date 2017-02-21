.class final Luqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field private synthetic a:Luqu;


# direct methods
.method constructor <init>(Luqu;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Luqw;->a:Luqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1323
    iget-object v0, p0, Luqw;->a:Luqu;

    .line 2044
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luqu;->a(Z)V

    .line 1324
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 314
    check-cast p2, Lhui;

    .line 1317
    iget-object v0, p0, Luqw;->a:Luqu;

    .line 2044
    iput-object p2, v0, Luqu;->k:Lhui;

    .line 1318
    iget-object v1, p0, Luqw;->a:Luqu;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 3044
    :goto_0
    invoke-virtual {v1, v0}, Luqu;->a(Z)V

    .line 1319
    return-void

    .line 1318
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
