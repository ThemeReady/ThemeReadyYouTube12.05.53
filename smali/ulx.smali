.class public final synthetic Lulx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Luly;


# direct methods
.method public constructor <init>(Luly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulx;->a:Luly;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lulx;->a:Luly;

    invoke-interface {v0}, Luly;->b()V

    return-void
.end method
