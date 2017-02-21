.class final Lehj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legs;


# instance fields
.field public final synthetic a:Lehi;


# direct methods
.method constructor <init>(Lehi;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lehj;->a:Lehi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lehj;->a:Lehi;

    .line 1024
    iget-object v0, v0, Lehi;->b:Lumv;

    new-instance v1, Lehk;

    invoke-direct {v1, p0}, Lehk;-><init>(Lehj;)V

    invoke-virtual {v0, v1}, Lumv;->a(Lmmi;)V

    .line 120
    return-void
.end method
