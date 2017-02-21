.class final Lbjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjr;


# instance fields
.field private a:Lbjt;

.field private b:Lboa;


# direct methods
.method public constructor <init>(Lbjt;Lboa;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lbjw;->a:Lbjt;

    .line 80
    iput-object p2, p0, Lbjw;->b:Lboa;

    .line 81
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lbjw;->a:Lbjt;

    invoke-virtual {v0}, Lbjt;->a()V

    .line 89
    return-void
.end method

.method public final a(Lbdx;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lbjw;->b:Lboa;

    .line 1123
    iget-object v0, v0, Lboa;->a:Ljava/io/IOException;

    .line 98
    if-eqz v0, :cond_1

    .line 99
    if-eqz p2, :cond_0

    .line 100
    invoke-interface {p1, p2}, Lbdx;->a(Landroid/graphics/Bitmap;)V

    .line 102
    :cond_0
    throw v0

    .line 104
    :cond_1
    return-void
.end method
