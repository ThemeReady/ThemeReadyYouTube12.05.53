.class final Lbbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbeq;


# instance fields
.field private a:Lbaf;

.field private b:Ljava/lang/Object;

.field private c:Lbao;


# direct methods
.method constructor <init>(Lbaf;Ljava/lang/Object;Lbao;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lbbu;->a:Lbaf;

    .line 24
    iput-object p2, p0, Lbbu;->b:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lbbu;->c:Lbao;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lbbu;->a:Lbaf;

    iget-object v1, p0, Lbbu;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbbu;->c:Lbao;

    invoke-interface {v0, v1, p1, v2}, Lbaf;->a(Ljava/lang/Object;Ljava/io/File;Lbao;)Z

    move-result v0

    return v0
.end method
