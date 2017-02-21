.class final Ldzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field private synthetic a:Ldzh;


# direct methods
.method constructor <init>(Ldzh;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldzj;->a:Ldzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1057
    iget-object v0, p0, Ldzj;->a:Ldzh;

    .line 2024
    iget-object v0, v0, Ldzh;->c:Lnaa;

    const v1, 0x7f120346

    invoke-interface {v0, v1}, Lnaa;->a(I)V

    .line 1058
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 49
    check-cast p2, Ljava/util/List;

    .line 1052
    iget-object v0, p0, Ldzj;->a:Ldzh;

    .line 2024
    iget-object v0, v0, Ldzh;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhr;

    invoke-interface {v0, p2}, Luhr;->a(Ljava/util/List;)V

    .line 1053
    return-void
.end method
