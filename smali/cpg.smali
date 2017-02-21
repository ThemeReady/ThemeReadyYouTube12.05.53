.class final Lcpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcpd;


# direct methods
.method constructor <init>(Lcpd;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcpg;->a:Lcpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcpg;->a:Lcpd;

    .line 1022
    invoke-virtual {v0}, Lcpd;->a()V

    .line 83
    return-void
.end method
