.class final Lzuv;
.super Lzty;
.source "SourceFile"


# instance fields
.field private synthetic a:Lzuu;


# direct methods
.method constructor <init>(Lzuu;II)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lzuv;->a:Lzuu;

    invoke-direct {p0, p2, p3}, Lzty;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lzuv;->a:Lzuu;

    invoke-virtual {v0, p1}, Lzuu;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
