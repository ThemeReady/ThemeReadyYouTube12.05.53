.class final Laayl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laawr;


# instance fields
.field private synthetic a:Laaym;

.field private synthetic b:Laayk;


# direct methods
.method constructor <init>(Laayk;Laaym;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Laayl;->b:Laayk;

    iput-object p2, p0, Laayl;->a:Laaym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Laayl;->b:Laayk;

    iget-object v0, v0, Laayk;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Laayl;->a:Laaym;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method
