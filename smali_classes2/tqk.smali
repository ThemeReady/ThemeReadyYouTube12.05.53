.class final Ltqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:F

.field private synthetic b:Ltqe;


# direct methods
.method constructor <init>(Ltqe;F)V
    .locals 1

    .prologue
    .line 154
    iput-object p1, p0, Ltqk;->b:Ltqe;

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Ltqk;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Ltqk;->b:Ltqe;

    .line 1024
    iget-object v0, v0, Ltqe;->j:Ltqp;

    const/4 v1, 0x0

    iget v2, p0, Ltqk;->a:F

    invoke-static {v2}, Ltqc;->b(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Ltqp;->setTextSize(IF)V

    .line 158
    return-void
.end method
