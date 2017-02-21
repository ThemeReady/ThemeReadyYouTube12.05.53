.class public final Lmyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhjp;

.field private synthetic b:Lmyr;


# direct methods
.method public constructor <init>(Lmyr;Lhjp;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lmyt;->b:Lmyr;

    iput-object p2, p0, Lmyt;->a:Lhjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lmyt;->b:Lmyr;

    iget-object v1, p0, Lmyt;->a:Lhjp;

    invoke-virtual {v0, v1}, Lmyr;->a(Lhjp;)V

    .line 94
    return-void
.end method
