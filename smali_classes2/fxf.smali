.class final Lfxf;
.super Lfrs;
.source "SourceFile"


# instance fields
.field private d:Lypw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lwaw;ILyqj;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1, p2, p4}, Lfrs;-><init>(Landroid/content/Context;Lyoc;I)V

    .line 116
    new-instance v0, Lypw;

    invoke-direct {v0, p3, p5}, Lypw;-><init>(Lwaw;Lyqj;)V

    iput-object v0, p0, Lfxf;->d:Lypw;

    .line 117
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1059
    iget-object v0, p0, Lfrs;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 101
    check-cast p2, Lwgz;

    invoke-virtual {p0, p1, p2}, Lfxf;->a(Lyqe;Lwgz;)V

    return-void
.end method

.method public final a(Lyqe;Lwgz;)V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lfxf;->d:Lypw;

    .line 1030
    iget-object v1, p1, Loun;->a:Louk;

    iget-object v2, p2, Lwgz;->d:Lvok;

    .line 129
    invoke-virtual {p1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v3

    .line 126
    invoke-virtual {v0, v1, v2, v3}, Lypw;->a(Louk;Lvok;Ljava/util/Map;)V

    .line 130
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lfxf;->d:Lypw;

    invoke-virtual {v0}, Lypw;->a()V

    .line 135
    return-void
.end method
