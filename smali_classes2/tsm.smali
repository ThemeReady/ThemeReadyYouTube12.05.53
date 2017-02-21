.class final Ltsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:F

.field private synthetic b:Ltsh;


# direct methods
.method constructor <init>(Ltsh;F)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Ltsm;->b:Ltsh;

    iput p2, p0, Ltsm;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Ltsm;->b:Ltsh;

    .line 1028
    iget-object v0, v0, Ltsh;->l:Ltsq;

    iget v1, p0, Ltsm;->a:F

    invoke-virtual {v0, v1}, Ltsq;->a(F)V

    .line 136
    return-void
.end method
