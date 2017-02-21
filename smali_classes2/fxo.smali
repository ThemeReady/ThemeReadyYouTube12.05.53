.class final Lfxo;
.super Lfrt;
.source "SourceFile"


# instance fields
.field private e:Lypw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lysd;ILyqj;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0, p1, p2, p4, p5}, Lfrt;-><init>(Landroid/content/Context;Lyoc;Lysd;I)V

    .line 135
    new-instance v0, Lypw;

    invoke-direct {v0, p3, p6}, Lypw;-><init>(Lwaw;Lyqj;)V

    iput-object v0, p0, Lfxo;->e:Lypw;

    .line 136
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Lfrt;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 118
    check-cast p2, Lwhe;

    invoke-virtual {p0, p1, p2}, Lfxo;->a(Lyqe;Lwhe;)V

    return-void
.end method

.method public final a(Lyqe;Lwhe;)V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lfxo;->e:Lypw;

    .line 1030
    iget-object v1, p1, Loun;->a:Louk;

    iget-object v2, p2, Lwhe;->c:Lvok;

    .line 160
    invoke-virtual {p1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v3

    .line 157
    invoke-virtual {v0, v1, v2, v3}, Lypw;->a(Louk;Lvok;Ljava/util/Map;)V

    .line 161
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lfxo;->e:Lypw;

    invoke-virtual {v0}, Lypw;->a()V

    .line 166
    return-void
.end method
