.class final Ltql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ltqe;


# direct methods
.method constructor <init>(Ltqe;I)V
    .locals 1

    .prologue
    .line 163
    iput-object p1, p0, Ltql;->b:Ltqe;

    const/4 v0, -0x1

    iput v0, p0, Ltql;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Ltql;->b:Ltqe;

    .line 1024
    iget-object v0, v0, Ltqe;->j:Ltqp;

    iget v1, p0, Ltql;->a:I

    invoke-virtual {v0, v1}, Ltqp;->setTextColor(I)V

    .line 167
    return-void
.end method
