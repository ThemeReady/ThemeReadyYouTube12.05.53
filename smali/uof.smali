.class final synthetic Luof;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Luoe;

.field private b:Lozx;


# direct methods
.method constructor <init>(Luoe;Lozx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luof;->a:Luoe;

    iput-object p2, p0, Luof;->b:Lozx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Luof;->a:Luoe;

    iget-object v1, p0, Luof;->b:Lozx;

    .line 1090
    iget-wide v2, v0, Luoe;->a:J

    invoke-virtual {v0, v1, v2, v3}, Luoe;->a(Lozx;J)V

    return-void
.end method
