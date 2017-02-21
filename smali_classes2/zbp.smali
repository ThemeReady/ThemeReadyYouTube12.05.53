.class final Lzbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzap;


# instance fields
.field private synthetic a:Lsiz;

.field private synthetic b:Lovp;


# direct methods
.method constructor <init>(Lsiz;Lovp;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lzbp;->a:Lsiz;

    iput-object p2, p0, Lzbp;->b:Lovp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lzbp;->a:Lsiz;

    iget-object v1, p0, Lzbp;->b:Lovp;

    invoke-interface {v0, v1}, Lsiz;->onResponse(Ljava/lang/Object;)V

    .line 166
    return-void
.end method
