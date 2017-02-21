.class final Lzbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzap;


# instance fields
.field private synthetic a:Lvsi;

.field private synthetic b:Lzbn;


# direct methods
.method constructor <init>(Lzbn;Lvsi;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lzbo;->b:Lzbn;

    iput-object p2, p0, Lzbo;->a:Lvsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lzbo;->b:Lzbn;

    iget-object v0, v0, Lzbn;->a:Lsiz;

    iget-object v1, p0, Lzbo;->a:Lvsi;

    invoke-interface {v0, v1}, Lsiz;->onResponse(Ljava/lang/Object;)V

    .line 130
    return-void
.end method
