.class public final Lbbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbav;


# instance fields
.field private a:Lbjt;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lbds;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lbjt;

    invoke-direct {v0, p1, p2}, Lbjt;-><init>(Ljava/io/InputStream;Lbds;)V

    iput-object v0, p0, Lbbg;->a:Lbjt;

    .line 20
    iget-object v0, p0, Lbbg;->a:Lbjt;

    const/high16 v1, 0x500000

    invoke-virtual {v0, v1}, Lbjt;->mark(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1025
    iget-object v0, p0, Lbbg;->a:Lbjt;

    invoke-virtual {v0}, Lbjt;->reset()V

    .line 1026
    iget-object v0, p0, Lbbg;->a:Lbjt;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lbbg;->a:Lbjt;

    invoke-virtual {v0}, Lbjt;->b()V

    .line 32
    return-void
.end method
