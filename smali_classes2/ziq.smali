.class final Lziq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lzij;


# direct methods
.method constructor <init>(Lzij;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lziq;->c:Lzij;

    iput-object p2, p0, Lziq;->a:Ljava/lang/String;

    iput p3, p0, Lziq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lziq;->c:Lzij;

    iget-object v0, v0, Lzij;->a:Lzii;

    .line 1030
    iget-object v0, v0, Lzii;->c:Lziv;

    iget-object v1, p0, Lziq;->a:Ljava/lang/String;

    iget v2, p0, Lziq;->b:I

    invoke-interface {v0, v1, v2}, Lziv;->b(Ljava/lang/String;I)V

    .line 119
    return-void
.end method
