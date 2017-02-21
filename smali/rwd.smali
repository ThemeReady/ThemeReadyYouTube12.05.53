.class final Lrwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lrwc;


# direct methods
.method constructor <init>(Lrwc;II)V
    .locals 0

    .prologue
    .line 973
    iput-object p1, p0, Lrwd;->c:Lrwc;

    iput p2, p0, Lrwd;->a:I

    iput p3, p0, Lrwd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 976
    iget-object v0, p0, Lrwd;->c:Lrwc;

    iget-object v0, v0, Lrwc;->a:Lrwb;

    .line 1052
    iget-object v0, v0, Lrwb;->t:Lrzm;

    iget v1, p0, Lrwd;->a:I

    iget v2, p0, Lrwd;->b:I

    invoke-interface {v0, v1, v2}, Lrzm;->a(II)V

    .line 977
    return-void
.end method
