.class final Lhlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhln;


# direct methods
.method constructor <init>(Lhln;IJ)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lhlq;->a:Lhln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lhlq;->a:Lhln;

    .line 1039
    iget-object v0, v0, Lhln;->a:Lhlr;

    .line 614
    return-void
.end method
