.class final Lgah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysf;


# instance fields
.field private synthetic a:Lysd;


# direct methods
.method constructor <init>(Lysd;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lgah;->a:Lysd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lgah;->a:Lysd;

    invoke-interface {v0}, Lysd;->b()V

    .line 105
    return-void
.end method
