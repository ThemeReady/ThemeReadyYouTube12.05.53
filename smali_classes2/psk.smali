.class final Lpsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqf;


# instance fields
.field private synthetic a:Lpsj;


# direct methods
.method constructor <init>(Lpsj;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lpsk;->a:Lpsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyqe;Lyox;I)V
    .locals 2

    .prologue
    .line 33
    if-ltz p3, :cond_0

    iget-object v0, p0, Lpsk;->a:Lpsj;

    .line 1022
    iget-object v0, v0, Lpsj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p3, v0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lpsk;->a:Lpsj;

    .line 2022
    iget-object v0, v0, Lpsj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lpsk;->a:Lpsj;

    invoke-virtual {v1, v0}, Lpsj;->b(Ljava/lang/String;)Luzx;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 43
    const-string v1, "live_chat_item_action"

    invoke-virtual {p1, v1, v0}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
