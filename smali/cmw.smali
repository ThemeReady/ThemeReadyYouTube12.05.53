.class final Lcmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcmu;


# direct methods
.method constructor <init>(Lcmu;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcmw;->a:Lcmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcmw;->a:Lcmu;

    .line 1028
    iget-object v0, v0, Lcmu;->a:Lawt;

    invoke-interface {v0}, Lawt;->a()V

    .line 82
    return-void
.end method
