.class final Llce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llca;


# direct methods
.method constructor <init>(Llca;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Llce;->a:Llca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Llce;->a:Llca;

    invoke-virtual {v0}, Llca;->c()V

    .line 137
    return-void
.end method
