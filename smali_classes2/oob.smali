.class final Loob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Looa;


# direct methods
.method constructor <init>(Looa;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Loob;->a:Looa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Loob;->a:Looa;

    .line 1025
    invoke-virtual {v0}, Looa;->b()V

    .line 65
    return-void
.end method
