.class final Lhdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhdf;


# direct methods
.method constructor <init>(Lhdf;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lhdn;->a:Lhdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lhdn;->a:Lhdf;

    .line 1031
    iget-object v0, v0, Lhdf;->a:Luea;

    invoke-interface {v0}, Luea;->C_()V

    .line 239
    return-void
.end method
