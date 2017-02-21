.class final Lqkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqkc;


# direct methods
.method constructor <init>(Lqkc;)V
    .locals 0

    .prologue
    .line 909
    iput-object p1, p0, Lqkd;->a:Lqkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 912
    iget-object v0, p0, Lqkd;->a:Lqkc;

    iget-object v0, v0, Lqkc;->b:Lqjv;

    iget-object v1, p0, Lqkd;->a:Lqkc;

    iget v1, v1, Lqkc;->a:I

    add-int/lit8 v1, v1, -0x1

    .line 1081
    invoke-virtual {v0, v1}, Lqjv;->c(I)V

    .line 913
    return-void
.end method
