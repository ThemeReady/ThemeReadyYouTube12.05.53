.class final Lqcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqcm;


# direct methods
.method constructor <init>(Lqcm;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lqcn;->a:Lqcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lqcn;->a:Lqcm;

    .line 1211
    iget-object v0, v0, Lqcm;->a:Lqfy;

    iget-object v1, p0, Lqcn;->a:Lqcm;

    .line 2211
    iget v1, v1, Lqcm;->g:I

    invoke-interface {v0, v1}, Lqfy;->a(I)V

    .line 277
    return-void
.end method
