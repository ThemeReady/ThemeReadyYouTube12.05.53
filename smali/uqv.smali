.class final Luqv;
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
    .line 296
    iput-object p1, p0, Luqv;->a:Luqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1305
    iget-object v0, p0, Luqv;->a:Luqu;

    .line 2044
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luqu;->a(Z)V

    .line 1306
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 296
    check-cast p2, Luse;

    .line 1299
    iget-object v0, p0, Luqv;->a:Luqu;

    .line 2044
    iput-object p2, v0, Luqu;->l:Luse;

    .line 1300
    iget-object v0, p0, Luqv;->a:Luqu;

    .line 3044
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luqu;->a(Z)V

    .line 1301
    return-void
.end method
