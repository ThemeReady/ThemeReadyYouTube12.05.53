.class final Lzik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lzhn;

.field private synthetic b:Lzij;


# direct methods
.method constructor <init>(Lzij;Lzhn;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lzik;->b:Lzij;

    iput-object p2, p0, Lzik;->a:Lzhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lzik;->b:Lzij;

    iget-object v0, v0, Lzij;->a:Lzii;

    .line 1030
    iget-object v0, v0, Lzii;->c:Lziv;

    iget-object v1, p0, Lzik;->a:Lzhn;

    invoke-interface {v0, v1}, Lziv;->a(Lzhn;)V

    .line 48
    return-void
.end method
