.class final Laacs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laacr;


# direct methods
.method constructor <init>(Laacr;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Laacs;->a:Laacr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Laacs;->a:Laacr;

    .line 1035
    iget-object v0, v0, Laacr;->a:Landroid/content/Context;

    invoke-static {v0}, Laadb;->a(Landroid/content/Context;)V

    .line 104
    return-void
.end method
