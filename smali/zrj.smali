.class final Lzrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lzri;


# direct methods
.method constructor <init>(Lzri;Z)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lzrj;->b:Lzri;

    iput-boolean p2, p0, Lzrj;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lzrj;->b:Lzri;

    iget-boolean v1, p0, Lzrj;->a:Z

    .line 1169
    invoke-virtual {v0, v1}, Lzri;->b(Z)V

    .line 285
    return-void
.end method
