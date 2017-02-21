.class final Lgei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnal;


# instance fields
.field private synthetic a:Lysz;


# direct methods
.method constructor <init>(Lysz;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lgei;->a:Lysz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lgei;->a:Lysz;

    .line 1055
    iget-object v0, v0, Lysz;->b:Lytb;

    invoke-interface {v0}, Lytb;->a()V

    .line 78
    return-void
.end method
