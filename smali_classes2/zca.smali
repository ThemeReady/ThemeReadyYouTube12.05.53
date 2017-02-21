.class final Lzca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzao;


# instance fields
.field private synthetic a:Lzbz;


# direct methods
.method constructor <init>(Lzbz;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lzca;->a:Lzbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lzca;->a:Lzbz;

    .line 1020
    iget-object v0, v0, Lzbz;->a:Lyqg;

    iget-object v1, p0, Lzca;->a:Lzbz;

    .line 2020
    iget-object v1, v1, Lzbz;->b:Lyqe;

    iget-object v2, p0, Lzca;->a:Lzbz;

    .line 3020
    iget-object v2, v2, Lzbz;->c:Luyx;

    invoke-interface {v0, v1, v2}, Lyqg;->a(Lyqe;Ljava/lang/Object;)V

    .line 38
    return-void
.end method
