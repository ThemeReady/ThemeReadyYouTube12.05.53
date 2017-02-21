.class final Lfxi;
.super Lfrt;
.source "SourceFile"


# instance fields
.field private e:Lypw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lysd;ILyqj;)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0, p1, p2, p4, p5}, Lfrt;-><init>(Landroid/content/Context;Lyoc;Lysd;I)V

    .line 141
    new-instance v0, Lypw;

    invoke-direct {v0, p3, p6}, Lypw;-><init>(Lwaw;Lyqj;)V

    iput-object v0, p0, Lfxi;->e:Lypw;

    .line 142
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
    .line 125
    check-cast p2, Lwha;

    invoke-virtual {p0, p1, p2}, Lfxi;->a(Lyqe;Lwha;)V

    return-void
.end method

.method public final a(Lyqe;Lwha;)V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lfxi;->e:Lypw;

    .line 1030
    iget-object v1, p1, Loun;->a:Louk;

    iget-object v2, p2, Lwha;->e:Lvok;

    .line 166
    invoke-virtual {p1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v3

    .line 163
    invoke-virtual {v0, v1, v2, v3}, Lypw;->a(Louk;Lvok;Ljava/util/Map;)V

    .line 167
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lfxi;->e:Lypw;

    invoke-virtual {v0}, Lypw;->a()V

    .line 172
    return-void
.end method
