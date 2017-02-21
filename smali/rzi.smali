.class final Lrzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrzg;


# direct methods
.method constructor <init>(Lrzg;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lrzi;->a:Lrzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lrzi;->a:Lrzg;

    invoke-virtual {v0}, Lrzg;->o()V

    .line 45
    return-void
.end method
